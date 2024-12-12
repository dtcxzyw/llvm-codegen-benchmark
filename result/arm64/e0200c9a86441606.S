func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, #2
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, gt
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function

func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #16
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w1, #2
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, gt
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	tst	w8, w2
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmp	w8, #26
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmn	w1, #128
	cset	w8, gt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #32
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #102
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function

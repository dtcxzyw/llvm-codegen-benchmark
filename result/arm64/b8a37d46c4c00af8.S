func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	cmp	w0, #11
	ccmp	w8, #13, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, #4
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function

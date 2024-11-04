func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

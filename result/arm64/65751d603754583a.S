func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #65
	sxtb	w9, w2
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w9, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function

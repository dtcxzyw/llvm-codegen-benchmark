func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1025                       // =0x401
	ccmp	w1, #9, #0, eq
	csel	w0, w0, w8, ne
	ret
                                        // -- End function

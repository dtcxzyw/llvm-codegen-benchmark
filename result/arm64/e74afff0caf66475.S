func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #2                          // =0x2
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret
                                        // -- End function

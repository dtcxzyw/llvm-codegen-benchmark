func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #406                        // =0x196
	ccmp	x0, #0, #4, ne
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function

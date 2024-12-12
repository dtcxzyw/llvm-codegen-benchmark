func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	mov	w9, #64                         // =0x40
	sub	w8, w9, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

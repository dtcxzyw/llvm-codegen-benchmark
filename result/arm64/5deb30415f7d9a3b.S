func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	fmov	d1, x8
	mov	x8, #2097152                    // =0x200000
	movk	x8, #49632, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function

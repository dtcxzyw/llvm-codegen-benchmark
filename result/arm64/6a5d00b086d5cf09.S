func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4634204016564240384        // =0x4050000000000000
	cmp	w0, #1
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function

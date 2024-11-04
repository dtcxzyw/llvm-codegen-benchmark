func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #228698418577408            // =0xd00000000000
	movk	x8, #49303, lsl #48
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function

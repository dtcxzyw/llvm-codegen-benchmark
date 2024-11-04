func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #208301618888704            // =0xbd7300000000
	movk	x8, #16233, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fmul	d1, d1, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function

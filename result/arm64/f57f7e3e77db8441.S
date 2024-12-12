func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4467570830351532032        // =0x3e00000000000000
	fmov	d2, #1.00000000
	fmov	d3, x8
	fadd	d0, d0, d2
	fmul	d1, d1, d3
	fmul	d0, d0, d1
	ret
                                        // -- End function

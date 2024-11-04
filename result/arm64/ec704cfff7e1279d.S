func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function

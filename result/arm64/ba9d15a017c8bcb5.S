func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function

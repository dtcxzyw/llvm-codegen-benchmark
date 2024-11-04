func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fneg	d1, d0
	movi	d3, #0000000000000000
	movk	x8, #49631, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d3, d1, eq
	ret
                                        // -- End function

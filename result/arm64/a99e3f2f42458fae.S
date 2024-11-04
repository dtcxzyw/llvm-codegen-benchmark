func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x0
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fadd	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function

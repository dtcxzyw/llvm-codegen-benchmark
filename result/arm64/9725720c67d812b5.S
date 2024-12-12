func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function

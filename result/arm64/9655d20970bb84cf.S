func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	scvtf	d2, x0
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	ret
                                        // -- End function

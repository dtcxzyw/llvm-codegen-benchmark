func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1048576                    // =0x100000
	ucvtf	d2, x0
	movk	x8, #15856, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fadd	d0, d0, d2
	ret
                                        // -- End function

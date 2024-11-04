func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #105553116266496            // =0x600000000000
	movk	x8, #16509, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function

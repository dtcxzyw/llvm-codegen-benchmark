func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #61572651155456             // =0x380000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	mov	x8, #105553116266496            // =0x600000000000
	movk	x8, #16509, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function

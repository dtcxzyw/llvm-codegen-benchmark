func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #20684562497536             // =0x12d000000000
	movk	x8, #16739, lsl #48
	fsub	d0, d1, d0
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function

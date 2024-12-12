func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fmov	d2, #1.00000000
	movk	x8, #16488, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	fadd	d0, d0, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function

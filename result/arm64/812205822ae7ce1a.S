func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35184372088832             // =0x200000000000
	fadd	d0, d0, d1
	movk	x8, #16556, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d0, d0, d2
	ret
                                        // -- End function

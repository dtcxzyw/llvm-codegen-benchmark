func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16479, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function

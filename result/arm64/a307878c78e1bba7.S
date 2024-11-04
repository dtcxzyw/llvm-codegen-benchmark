func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzu	x0, d0
	ret
                                        // -- End function

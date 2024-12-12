func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16478, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function

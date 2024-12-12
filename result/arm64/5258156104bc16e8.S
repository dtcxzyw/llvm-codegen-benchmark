func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fadd	d1, d1, d2
	movk	x8, #16456, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	ret
                                        // -- End function

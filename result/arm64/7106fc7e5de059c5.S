func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmov	d3, x8
	fadd	d2, d2, d3
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function

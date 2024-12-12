func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fmov	d2, #18.00000000
	movk	x8, #49218, lsl #48
	fmov	d3, x8
	fmadd	d2, d1, d2, d3
	fmov	d3, #9.00000000
	fmadd	d1, d1, d2, d3
	fmul	d0, d1, d0
	ret
                                        // -- End function

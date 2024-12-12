func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fsub	d0, d0, d1
	tst	w0, #0x1
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function

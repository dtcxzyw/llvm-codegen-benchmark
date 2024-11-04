func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	tst	w0, #0x1
	movk	x8, #49303, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function

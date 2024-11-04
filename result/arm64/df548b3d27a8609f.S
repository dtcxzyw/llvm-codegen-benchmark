func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	tst	w0, #0x1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fsub	d1, d1, d0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function

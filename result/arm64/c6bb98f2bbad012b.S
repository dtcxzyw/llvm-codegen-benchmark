func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	mov	x9, #246290604621824            // =0xe00000000000
	tst	w0, #0x1
	movk	x8, #16502, lsl #48
	movk	x9, #16502, lsl #48
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fdiv	d0, d0, d1
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	orr	w0, w0, w8, lsl #24
	ret
                                        // -- End function

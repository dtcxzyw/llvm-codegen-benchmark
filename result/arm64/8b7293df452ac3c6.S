func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #10                         // =0xa
	fsub	d1, d1, d2
	movk	x8, #16368, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function

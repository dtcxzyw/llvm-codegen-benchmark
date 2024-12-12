func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	mov	w9, #2000                       // =0x7d0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #2000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function

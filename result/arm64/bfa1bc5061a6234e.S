func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvtzu	w0, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fcvtzu	w0, d0
	ret
                                        // -- End function

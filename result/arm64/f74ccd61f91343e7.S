func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d0, d2
	mov	x8, #230150117523456            // =0xd15200000000
	movk	x8, #16310, lsl #48
	fdiv	d1, d2, d1
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #116548232544256            // =0x6a0000000000
	scvtf	d1, w0
	movk	x8, #16632, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function

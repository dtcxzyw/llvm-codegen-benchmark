func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #116548232544256            // =0x6a0000000000
	scvtf	d0, w1
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function

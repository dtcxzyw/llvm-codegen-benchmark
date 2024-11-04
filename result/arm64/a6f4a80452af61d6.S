func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	ucvtf	d0, w1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #116548232544256            // =0x6a0000000000
	ucvtf	d0, w1
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function

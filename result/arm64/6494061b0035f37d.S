func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #116548232544256            // =0x6a0000000000
	add	w9, w0, w1
	movk	x8, #16632, lsl #48
	scvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	add	w9, w0, w1
	fmov	d1, x8
	scvtf	d2, w9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function

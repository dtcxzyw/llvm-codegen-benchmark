func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	scvtf	d0, w8
	mov	x8, #116548232544256            // =0x6a0000000000
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	sub	w8, w8, w0
	scvtf	d0, w8, #19
	ret
                                        // -- End function

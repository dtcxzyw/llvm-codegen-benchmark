func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w10, #32768                     // =0x8000
	eor	w9, w0, w1
	movk	w8, #52382, lsl #16
	movk	w10, #5800, lsl #16
	mul	w8, w9, w8
	mul	w0, w9, w10
	bfxil	w0, w8, #17, #15
	ret
                                        // -- End function

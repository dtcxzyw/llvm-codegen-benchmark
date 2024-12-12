func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	bfxil	w8, w0, #17, #15
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	bfxil	w8, w0, #17, #15
	mov	x0, x8
	ret
                                        // -- End function

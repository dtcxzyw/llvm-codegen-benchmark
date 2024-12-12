func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59715                      // =0xe943
	movk	w8, #17915, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #27
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mov	w9, #12336                      // =0x3030
	mul	w8, w0, w8
	orr	w0, w9, w8, lsr #10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64423                      // =0xfba7
	movk	w8, #14789, lsl #16
	mul	w8, w0, w8
	mov	w0, #3072                       // =0xc00
	bfxil	w0, w8, #24, #8
	ret
                                        // -- End function

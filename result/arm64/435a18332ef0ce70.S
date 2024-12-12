func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #19375                      // =0x4baf
	mov	w9, #60239                      // =0xeb4f
	movk	w8, #5773, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w0, w8
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #19375                      // =0x4baf
	mov	w9, #44605                      // =0xae3d
	movk	w8, #5773, lsl #16
	movk	w9, #49842, lsl #16
	mul	w8, w0, w8
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #100                        // =0x64
	movk	w8, #655, lsl #16
	mul	w8, w0, w8
	umull	x0, w8, w9
	ret
                                        // -- End function

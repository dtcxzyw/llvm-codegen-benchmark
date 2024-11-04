func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #61
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	mov	w9, #46202880                   // =0x2c10000
	movk	w8, #65530, lsl #16
	mul	w8, w0, w8
	and	w8, w8, #0xffff0000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	mov	w9, #8873                       // =0x22a9
	movk	w8, #7735, lsl #16
	movk	w9, #6469, lsl #16
	madd	w8, w0, w8, w9
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function

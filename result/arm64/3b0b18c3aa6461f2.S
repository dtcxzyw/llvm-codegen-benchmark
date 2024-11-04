func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	bfxil	w8, w9, #6, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w0, #240, lsl #12           // =983040
	bfxil	w8, w9, #10, #10
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w0, #240, lsl #12           // =983040
	bfxil	w8, w9, #10, #10
	mov	x0, x8
	ret
                                        // -- End function

func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	orr	w0, w8, #0x6000
	ret
                                        // -- End function

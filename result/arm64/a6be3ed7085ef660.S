func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #6                          // =0x6
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #1                          // =0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function

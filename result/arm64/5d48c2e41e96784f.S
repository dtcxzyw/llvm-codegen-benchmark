func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w9, w0, w1, lsl #10
	mov	w8, #55296                      // =0xd800
	add	w9, w9, #16, lsl #12            // =65536
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #6
	eor	w0, w8, #0x1
	ret
                                        // -- End function

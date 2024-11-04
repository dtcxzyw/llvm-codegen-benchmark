func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	ubfiz	w9, w0, #13, #15
	mov	w8, #-67108864                  // =0xfc000000
	clz	w9, w9
	add	w0, w8, w9, lsl #23
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w9, w0, #13, #15
	mov	w8, #-67108864                  // =0xfc000000
	clz	w9, w9
	add	w0, w8, w9, lsl #23
	ret
                                        // -- End function

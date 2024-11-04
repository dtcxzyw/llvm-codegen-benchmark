func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	w9, w1, #6, lsl #12             // =24576
	orr	w9, w0, w9
	add	w8, w8, #32
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	sub	w9, w1, #1024, lsl #12          // =4194304
	add	w8, w8, w2, lsl #21
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #24
	mov	w9, #-33554432                  // =0xfe000000
	add	w8, w8, w9
	add	w9, w0, #768
	orr	w0, w9, w8
	ret
                                        // -- End function

func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	mov	w9, #-8320                      // =0xffffdf80
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w9, w0, #29
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w8, w9
	ret
                                        // -- End function

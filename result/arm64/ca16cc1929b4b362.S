func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15168                      // =0x3b40
	add	w8, w8, w1, lsl #6
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	orr	w0, w8, w0, lsr #4
	ret
                                        // -- End function

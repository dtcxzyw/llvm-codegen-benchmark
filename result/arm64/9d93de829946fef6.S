func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4087                       // =0xff7
	sub	w9, w1, w2
	and	w8, w0, w8
	orr	w8, w8, w9, lsl #12
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bfi	w0, w8, #16, #16
	sub	w0, w0, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #65024                      // =0xfe00
	add	w8, w9, w8, lsl #8
	and	w9, w0, #0xff000000
	orr	w0, w9, w8
	ret
                                        // -- End function

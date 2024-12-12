func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	w0, w0, w8, uxth
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #-67108864                  // =0xfc000000
	add	w0, w8, w9
	ret
                                        // -- End function

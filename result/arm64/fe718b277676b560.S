func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	add	w0, w1, #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	mov	w9, #-7424                      // =0xffffe300
	orr	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret
                                        // -- End function

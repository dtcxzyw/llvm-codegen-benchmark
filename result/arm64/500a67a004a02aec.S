func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	and	w9, w1, #0x1
	add	w8, w2, w8
	add	w8, w0, w8, lsr #16
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	w8, w2, #69
	and	w9, w1, #0x1
	add	w8, w0, w8, lsr #2
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #8, lsl #12             // =32768
	and	w9, w1, #0x1
	add	w8, w0, w8, lsr #31
	sub	w0, w8, w9
	ret
                                        // -- End function

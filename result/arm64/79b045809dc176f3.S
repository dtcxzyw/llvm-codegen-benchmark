func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #2
	add	w8, w1, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	add	w8, w0, w8
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	sub	w9, w1, #4
	orr	w0, w8, w9
	ret
                                        // -- End function

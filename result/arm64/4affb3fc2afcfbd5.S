func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	add	w0, w8, w1, lsr #15
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	add	w0, w8, w1, lsr #15
	ret
                                        // -- End function

func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #7
	sub	w0, w8, #128
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #1
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function

func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w0, w0, w1, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	eor	w0, w0, w8
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #2
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w0, lsl #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w0, lsl #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	orr	w0, w8, w0, lsl #5
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function

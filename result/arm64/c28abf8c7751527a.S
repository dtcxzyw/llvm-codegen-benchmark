func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #8
	lsl	w8, w8, #7
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #8
	lsl	w9, w0, #8
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #8
	lsl	w8, w8, #16
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #4
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function

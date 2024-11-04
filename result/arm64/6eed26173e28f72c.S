func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	sub	w8, w8, #16
	orr	w0, w8, w0
	ret
                                        // -- End function

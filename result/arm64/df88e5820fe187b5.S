func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w1
	madd	w0, w0, w8, w0
	ret
                                        // -- End function

func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w0, #16, #8
	sub	w0, w8, #3
	ret
                                        // -- End function

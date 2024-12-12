func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w1
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxth	w8, w1
	mul	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function

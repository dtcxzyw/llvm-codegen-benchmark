func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, #0xff0000
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w8, w8, #0xff000000
	add	w0, w8, w0
	ret
                                        // -- End function

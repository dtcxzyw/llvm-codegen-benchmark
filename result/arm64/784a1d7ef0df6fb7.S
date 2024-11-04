func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w0, #0x7fffffff
	mul	w0, w9, w8
	ret
                                        // -- End function

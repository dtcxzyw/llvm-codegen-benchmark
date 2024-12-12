func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsl #3
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsl #3
	ubfx	x0, x8, #3, #1
	ret
                                        // -- End function

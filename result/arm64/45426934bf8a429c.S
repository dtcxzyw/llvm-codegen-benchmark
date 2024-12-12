func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function

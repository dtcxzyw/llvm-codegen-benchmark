func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	w0, w8, #0x1fffffff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w1, w0
	ubfx	w0, w8, #16, #15
	ret
                                        // -- End function

func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #7
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	ubfx	w0, w8, #12, #4
	ret
                                        // -- End function

func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #4
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function

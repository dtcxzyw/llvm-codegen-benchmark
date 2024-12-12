func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #4
	orr	w0, w8, w8, lsl #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #12
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function

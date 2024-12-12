func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	add	w0, w8, #55
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #1
	add	w0, w8, #127
	ret
                                        // -- End function

func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev	w8, w0
	ubfx	w0, w8, #20, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w0, w0, #16, #8
	ret
                                        // -- End function

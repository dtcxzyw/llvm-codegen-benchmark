func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #4
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	sub	w0, w8, #127
	ret
                                        // -- End function

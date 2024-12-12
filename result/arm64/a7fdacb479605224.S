func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #5
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w0, #20, #5
	sub	w0, w8, #1
	ret
                                        // -- End function

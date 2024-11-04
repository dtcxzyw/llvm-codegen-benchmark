func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfx	w0, w8, #2, #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfx	w0, w8, #2, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #3
	ubfx	w0, w8, #2, #6
	ret
                                        // -- End function

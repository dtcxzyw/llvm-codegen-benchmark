func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfx	w8, w8, #7, #9
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfx	w8, w8, #3, #13
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #7
	ubfx	w8, w8, #3, #13
	sub	w0, w8, #2
	ret
                                        // -- End function

func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	add	w8, w8, #11
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret
                                        // -- End function

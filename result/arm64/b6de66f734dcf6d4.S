func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function

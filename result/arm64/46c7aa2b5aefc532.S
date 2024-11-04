func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #24
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #1
	add	w0, w8, w0, lsr #4
	ret
                                        // -- End function

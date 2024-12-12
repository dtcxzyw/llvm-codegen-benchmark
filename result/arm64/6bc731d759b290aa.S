func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	ubfx	w9, w0, #12, #8
	add	w8, w9, w8, uxtb #3
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #13, #4
	sub	w0, w8, w8, lsl #2
	ret
                                        // -- End function

func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #24
	add	w8, w9, w8, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	lsr	w9, w0, #16
	add	w8, w9, w8, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function

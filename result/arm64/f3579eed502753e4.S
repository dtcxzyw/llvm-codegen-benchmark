func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #8
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #31
	add	w0, w8, w9, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #31
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function

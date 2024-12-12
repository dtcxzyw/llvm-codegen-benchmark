func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #8
	sdiv	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function

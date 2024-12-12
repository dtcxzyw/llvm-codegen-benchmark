func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #6
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function

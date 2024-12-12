func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #1
	add	x8, x8, w0, uxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #40
	ret
                                        // -- End function

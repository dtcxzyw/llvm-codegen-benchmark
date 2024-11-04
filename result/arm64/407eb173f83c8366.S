func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function

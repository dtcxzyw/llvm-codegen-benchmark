func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function

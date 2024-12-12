func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function

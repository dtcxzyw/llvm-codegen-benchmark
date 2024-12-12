func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	x8, x8, x2, lsr #32
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, x2, lsr #1
	sub	x0, x0, x8
	ret
                                        // -- End function

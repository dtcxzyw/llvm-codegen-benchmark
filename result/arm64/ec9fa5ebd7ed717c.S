func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #18
	add	x0, x8, #2
	ret
                                        // -- End function

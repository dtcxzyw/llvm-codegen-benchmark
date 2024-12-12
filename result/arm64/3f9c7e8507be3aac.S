func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function

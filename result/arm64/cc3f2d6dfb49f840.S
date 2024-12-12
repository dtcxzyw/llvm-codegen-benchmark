func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x0, x8, x1, lsl #1
	ret
                                        // -- End function

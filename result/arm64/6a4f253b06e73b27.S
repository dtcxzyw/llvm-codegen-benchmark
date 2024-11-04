func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	sub	x8, x8, x1, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function

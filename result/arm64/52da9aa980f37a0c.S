func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #20
	add	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #16
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #16
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function

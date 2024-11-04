func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #300
	ret
                                        // -- End function

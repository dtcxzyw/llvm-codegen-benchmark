func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	sub	x0, x8, #1
	ret
                                        // -- End function

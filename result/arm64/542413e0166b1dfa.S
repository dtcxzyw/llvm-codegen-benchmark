func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #7
	add	x8, x0, x8, lsr #7
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x8, x0, x8, lsr #44
	add	x0, x8, x9
	ret
                                        // -- End function

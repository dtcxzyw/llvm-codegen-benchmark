func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x0, x0, x8
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #7
	ret
                                        // -- End function

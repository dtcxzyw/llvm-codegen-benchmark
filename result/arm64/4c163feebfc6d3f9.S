func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsl #2
	ret
                                        // -- End function

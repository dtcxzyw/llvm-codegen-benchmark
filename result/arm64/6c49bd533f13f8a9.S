func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, asr #4
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function

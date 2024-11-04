func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #12
	add	x8, x8, x0
	add	x0, x8, #7
	ret
                                        // -- End function

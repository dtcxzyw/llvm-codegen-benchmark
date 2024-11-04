func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #76
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000002ba:                   // @func00000000000002ba
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function

func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x8, x8, x1
	add	x0, x8, #16
	ret
                                        // -- End function

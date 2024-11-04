func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x0, x2
	and	x9, x1, #0x7ffffffffffffffe
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x0, x2
	and	x9, x1, #0x5555555555555555
	sub	x0, x8, x9
	ret
                                        // -- End function

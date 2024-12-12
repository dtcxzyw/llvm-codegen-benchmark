func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #258
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function

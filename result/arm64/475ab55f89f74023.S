func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function

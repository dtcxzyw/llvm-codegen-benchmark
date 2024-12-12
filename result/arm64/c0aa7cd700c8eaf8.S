func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #63
	mvn	x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x8, x8, x1
	add	x0, x8, #16
	ret
                                        // -- End function

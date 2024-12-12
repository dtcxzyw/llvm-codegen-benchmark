func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #13
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function

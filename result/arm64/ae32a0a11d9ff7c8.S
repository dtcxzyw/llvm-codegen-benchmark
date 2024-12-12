func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #96
	lsr	x8, x8, #5
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #16
	lsr	x8, x8, #4
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001ad:                   // @func00000000000001ad
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #3
	lsr	x8, x8, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mvn	x9, x0
	add	x8, x8, #7
	add	x0, x9, x8, lsr #3
	ret
                                        // -- End function

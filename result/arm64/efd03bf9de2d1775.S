func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x9, x1, #3
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x9, x2, #32
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mul	x8, x2, x8
	madd	x0, x0, x1, x8
	ret
                                        // -- End function

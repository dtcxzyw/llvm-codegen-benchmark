func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #32
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #16
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #3
	mul	x0, x8, x0
	ret
                                        // -- End function

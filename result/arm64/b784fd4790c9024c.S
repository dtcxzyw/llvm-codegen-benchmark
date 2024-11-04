func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	sub	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	sub	x0, x0, x8, lsr #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	sub	x0, x0, x8, lsr #16
	ret
                                        // -- End function

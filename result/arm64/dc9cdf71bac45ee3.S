func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	add	x9, x0, x1
	bfi	x8, x9, #3, #61
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	add	x9, x0, x1
	bfi	x8, x9, #8, #56
	mov	x0, x8
	ret
                                        // -- End function

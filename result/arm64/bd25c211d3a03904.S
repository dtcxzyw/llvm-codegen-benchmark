func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x2, x1, #32, #32
	mov	x1, x0
	mov	x0, x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	x1, x2, #32, #32
	mov	x8, x0
	mov	x0, x1
	mov	x1, x8
	ret
                                        // -- End function

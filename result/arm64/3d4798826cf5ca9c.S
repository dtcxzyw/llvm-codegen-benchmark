func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function

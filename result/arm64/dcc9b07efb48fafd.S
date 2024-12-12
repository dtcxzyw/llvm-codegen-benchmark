func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function

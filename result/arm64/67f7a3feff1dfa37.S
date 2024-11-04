func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x1, #8
	sub	x8, x8, x2
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x1, #8
	sub	x8, x8, x2
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function

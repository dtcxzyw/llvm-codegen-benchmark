func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function

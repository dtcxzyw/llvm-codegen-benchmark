func000000000000030d:                   // @func000000000000030d
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	lsr	x8, x0, #9
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, #1
	ret
                                        // -- End function

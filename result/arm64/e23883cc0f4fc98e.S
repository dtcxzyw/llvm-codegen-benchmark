func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #30
	ret
                                        // -- End function

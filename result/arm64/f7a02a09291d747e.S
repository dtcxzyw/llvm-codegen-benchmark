func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x0, #169
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	cmp	x8, #0
	csel	x0, x8, x0, ne
	ret
                                        // -- End function

func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, ge
	ret
                                        // -- End function

func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	sub	w9, w1, #12
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	w9, w1, #5
	lsr	x0, x8, x9
	ret
                                        // -- End function

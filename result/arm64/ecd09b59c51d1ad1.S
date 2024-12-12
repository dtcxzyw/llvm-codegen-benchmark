func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #342
	csneg	x0, x0, x2, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	w1, #0
	sub	x8, x8, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #45
	csneg	x0, x0, x2, ne
	ret
                                        // -- End function

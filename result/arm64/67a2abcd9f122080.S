func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function

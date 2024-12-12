func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #513
	csel	x8, x8, x0, lo
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	neg	x0, x8
	ret
                                        // -- End function

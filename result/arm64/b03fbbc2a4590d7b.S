func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #64
	csinv	x8, x0, xzr, lt
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	sub	x8, x8, x0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function

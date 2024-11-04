func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, x2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x8, #513
	mov	w8, #3                          // =0x3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function

func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #9
	mov	w8, #5                          // =0x5
	sbcs	xzr, x1, xzr
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ret
                                        // -- End function

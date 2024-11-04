func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #3
	csel	x0, x8, x0, eq
	ret
                                        // -- End function

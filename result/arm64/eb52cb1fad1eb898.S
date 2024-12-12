func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, x0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function

func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cneg	x8, x8, lt
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function

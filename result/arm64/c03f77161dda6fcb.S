func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-32                        // =0xffffffffffffffe0
	cmp	w9, #137
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function

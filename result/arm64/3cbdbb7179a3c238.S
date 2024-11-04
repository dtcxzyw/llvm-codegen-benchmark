func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x38
	mov	w8, #31                         // =0x1f
	cmp	w9, #24
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function

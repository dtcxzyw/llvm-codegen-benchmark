func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	mov	w9, #16                         // =0x10
	tst	w1, #0x1
	sub	x8, x9, x8
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function

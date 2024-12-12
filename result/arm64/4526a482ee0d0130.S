func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	sub	x8, x8, x0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function

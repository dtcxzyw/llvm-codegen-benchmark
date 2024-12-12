func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #27
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ge
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function

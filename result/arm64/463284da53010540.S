func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	cmp	w1, #10
	csel	x8, xzr, x8, lt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function

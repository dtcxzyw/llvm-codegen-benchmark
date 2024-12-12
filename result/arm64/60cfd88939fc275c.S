func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	cinc	x8, x8, ne
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000031b:                   // @func000000000000031b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #27
	cinc	x8, x8, ge
	cmp	w1, #10
	csel	x8, xzr, x8, lt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function

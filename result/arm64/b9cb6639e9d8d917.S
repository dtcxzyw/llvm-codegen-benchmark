func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #152                        // =0x98
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #352
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #12                         // =0xc
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function

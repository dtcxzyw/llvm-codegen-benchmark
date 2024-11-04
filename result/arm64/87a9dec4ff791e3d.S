func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-127                       // =0xffffffffffffff81
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function

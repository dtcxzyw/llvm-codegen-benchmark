func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #36                         // =0x24
	mov	w9, #60                         // =0x3c
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #36                         // =0x24
	mov	w9, #60                         // =0x3c
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	x8, x8, ne
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function

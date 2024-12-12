func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	tst	w2, #0x1
	add	x8, x8, x0
	add	x9, x8, #5
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #1                          // =0x1
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	cinc	x9, x9, ne
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #17                         // =0x11
	add	x8, x8, x0
	cinc	x9, x9, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w10, #4                         // =0x4
	csel	x9, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x10, x8, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function

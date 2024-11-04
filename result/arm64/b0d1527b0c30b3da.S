func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #34                         // =0x22
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w2, #0x1
	mov	w9, #8                          // =0x8
	cinc	x8, x8, ne
	tst	w1, #0x1
	mov	w10, #4                         // =0x4
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function

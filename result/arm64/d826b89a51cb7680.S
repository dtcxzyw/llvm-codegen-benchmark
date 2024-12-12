func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	add	x9, x8, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	sub	x9, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function

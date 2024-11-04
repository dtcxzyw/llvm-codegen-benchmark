func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0x1
	mov	x9, #-256                       // =0xffffffffffffff00
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, x9, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function

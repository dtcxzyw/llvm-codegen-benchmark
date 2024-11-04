func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3                         // =0xfffffffffffffffd
	mov	x9, #-256                       // =0xffffffffffffff00
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w2, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	mov	w10, #96                        // =0x60
	csel	x9, x10, x9, ne
	add	x8, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function

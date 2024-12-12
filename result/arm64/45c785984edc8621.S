func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-16                        // =0xfffffffffffffff0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-12917                     // =0xffffffffffffcd8b
	mov	x9, #-12915                     // =0xffffffffffffcd8d
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-12913                     // =0xffffffffffffcd8f
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function

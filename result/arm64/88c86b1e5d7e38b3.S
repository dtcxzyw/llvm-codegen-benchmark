func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #7                          // =0x7
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function

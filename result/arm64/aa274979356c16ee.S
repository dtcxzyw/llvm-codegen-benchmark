func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #3                          // =0x3
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function

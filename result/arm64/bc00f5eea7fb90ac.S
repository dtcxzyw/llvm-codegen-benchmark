func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #33                         // =0x21
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function

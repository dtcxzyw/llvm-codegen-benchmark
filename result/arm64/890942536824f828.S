func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	tst	w2, #0x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function

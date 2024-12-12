func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	mov	w10, #20                        // =0x14
	csel	x9, x9, x8, ne
	csel	x8, x8, x10, ne
	cmp	w0, #103
	csel	x0, x8, x9, eq
	ret
                                        // -- End function

func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	csel	x8, x1, x8, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function

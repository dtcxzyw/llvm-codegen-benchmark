func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #771                        // =0x303
	mov	w9, #770                        // =0x302
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #769                        // =0x301
	csel	x0, x9, x8, ne
	ret
                                        // -- End function

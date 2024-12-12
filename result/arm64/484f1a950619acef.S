func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function

func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	w8, #16                         // =0x10
	cset	w9, eq
	tst	w9, w1
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function

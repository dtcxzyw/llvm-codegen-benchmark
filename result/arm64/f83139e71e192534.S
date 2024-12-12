func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #20                         // =0x14
	csel	w8, w9, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function

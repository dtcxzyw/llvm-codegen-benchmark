func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	bfxil	w8, w2, #0, #4
	csel	w0, w8, w1, ne
	ret
                                        // -- End function

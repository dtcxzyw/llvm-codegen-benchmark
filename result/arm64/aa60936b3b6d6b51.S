func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	and	w9, w1, #0xc
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

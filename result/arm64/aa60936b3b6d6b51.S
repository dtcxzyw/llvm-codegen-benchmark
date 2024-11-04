func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xc
	ret
                                        // -- End function

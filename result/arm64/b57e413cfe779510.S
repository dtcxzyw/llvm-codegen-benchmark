func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w9, w2, #0xff
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w0, w1
	cinc	w10, w8, ne
	tst	w9, #0x1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function

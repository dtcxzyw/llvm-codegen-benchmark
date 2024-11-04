func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #255                        // =0xff
	and	w9, w1, w2
	csel	w8, w8, wzr, ne
	and	w0, w8, w9
	ret
                                        // -- End function

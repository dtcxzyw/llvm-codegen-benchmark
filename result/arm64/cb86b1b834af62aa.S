func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #255                        // =0xff
	csel	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function

func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #255                        // =0xff
	csel	w8, w8, w1, ne
	and	w8, w2, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function

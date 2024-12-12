func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #120                        // =0x78
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #120                        // =0x78
	cmp	w9, #1
	cset	w9, eq
	tst	w9, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0xff
	tst	w1, #0xfe
	and	w10, w0, #0xff
	csel	w9, w9, w8, eq
	tst	w0, #0xfe
	csel	w8, w10, w8, eq
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, #0xff
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w9, #7
	csel	w0, w8, w0, eq
	ret
                                        // -- End function

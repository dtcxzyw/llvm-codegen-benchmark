func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #1
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

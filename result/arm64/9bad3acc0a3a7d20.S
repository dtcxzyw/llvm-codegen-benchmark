func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ands	w8, w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret
                                        // -- End function

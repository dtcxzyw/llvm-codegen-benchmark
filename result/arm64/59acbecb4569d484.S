func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0x1
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

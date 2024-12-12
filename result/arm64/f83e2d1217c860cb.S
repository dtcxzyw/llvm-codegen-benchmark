func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #24
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	cinc	w0, w8, eq
	ret
                                        // -- End function

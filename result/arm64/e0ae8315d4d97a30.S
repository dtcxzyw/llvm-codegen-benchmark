func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	cmp	w8, #16
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #7                          // =0x7
	csel	w0, w8, w1, ne
	ret
                                        // -- End function

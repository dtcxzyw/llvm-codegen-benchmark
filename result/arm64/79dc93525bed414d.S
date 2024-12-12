func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #12                         // =0xc
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, ne
	and	w9, w0, #0xfffffff3
	orr	w0, w9, w8
	ret
                                        // -- End function

func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function

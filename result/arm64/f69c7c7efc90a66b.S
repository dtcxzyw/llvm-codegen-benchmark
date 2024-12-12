func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w8, w8, w9, ne
	orr	w0, w8, w1
	ret
                                        // -- End function

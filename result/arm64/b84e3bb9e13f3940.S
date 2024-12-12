func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16944                      // =0x4230
	cmp	w8, #6
	mov	w8, #25136                      // =0x6230
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	lsl	w9, w8, #8
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function

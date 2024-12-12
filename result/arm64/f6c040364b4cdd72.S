func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16944                      // =0x4230
	cmp	w8, #6
	mov	w8, #25136                      // =0x6230
	csel	w8, w9, w8, eq
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret
                                        // -- End function

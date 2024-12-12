func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16944                      // =0x4230
	cmp	w8, #6
	mov	w8, #25136                      // =0x6230
	csel	w8, w9, w8, eq
	cmp	w0, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function

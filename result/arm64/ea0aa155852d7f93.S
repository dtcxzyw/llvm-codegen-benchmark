func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #124                        // =0x7c
	mov	w9, #94                         // =0x5e
	orr	w10, w0, w1
	csel	w8, w9, w8, eq
	mov	w9, #38                         // =0x26
	tst	w10, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

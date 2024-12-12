func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #124                        // =0x7c
	mov	w10, #94                        // =0x5e
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w10, w9, ne
	tst	w8, w0
	mov	w8, #38                         // =0x26
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

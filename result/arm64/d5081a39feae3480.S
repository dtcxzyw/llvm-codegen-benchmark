func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #124                        // =0x7c
	mov	w9, #94                         // =0x5e
	and	w10, w0, w1
	csel	w8, w9, w8, ne
	mov	w9, #38                         // =0x26
	tst	w10, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

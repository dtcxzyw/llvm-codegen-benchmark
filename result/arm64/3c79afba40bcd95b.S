func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #38                         // =0x26
	mov	w10, #40                        // =0x28
	csel	w9, w10, w9, ne
	cmp	w8, #32
	csel	w0, w9, w0, eq
	ret
                                        // -- End function

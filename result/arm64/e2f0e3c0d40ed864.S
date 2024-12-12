func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4097                       // =0x1001
	mov	w9, #65536                      // =0x10000
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #131072                     // =0x20000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

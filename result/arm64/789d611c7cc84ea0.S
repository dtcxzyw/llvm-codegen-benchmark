func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4099                       // =0x1003
	mov	w9, #4097                       // =0x1001
	and	w8, w2, w8
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	mov	w9, #65536                      // =0x10000
	tst	w8, #0x1
	mov	w8, #131072                     // =0x20000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

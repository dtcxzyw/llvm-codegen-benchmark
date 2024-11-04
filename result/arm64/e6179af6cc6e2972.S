func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1                          // =0x1
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w0, w8
	bic	w0, w9, w8
	ret
                                        // -- End function

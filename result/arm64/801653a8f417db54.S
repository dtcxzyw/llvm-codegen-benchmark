func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	mov	w9, #1                          // =0x1
	cmp	w2, w8
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	bic	w0, w9, w8
	ret
                                        // -- End function

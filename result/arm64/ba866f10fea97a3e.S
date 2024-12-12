func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #1                          // =0x1
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function

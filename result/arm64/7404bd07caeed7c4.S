func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, #0
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function

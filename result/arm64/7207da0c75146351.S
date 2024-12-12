func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	cmp	w2, w8
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

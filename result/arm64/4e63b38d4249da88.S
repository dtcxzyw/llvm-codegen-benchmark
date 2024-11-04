func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	and	w9, w1, #0xf800
	orr	w8, w8, w9
	mov	w9, #55296                      // =0xd800
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function

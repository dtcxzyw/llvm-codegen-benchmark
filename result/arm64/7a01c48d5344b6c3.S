func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #55296                      // =0xd800
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w8, eq
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function

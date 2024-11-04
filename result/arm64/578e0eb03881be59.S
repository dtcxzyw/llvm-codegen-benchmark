func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w1, #0x7ffff800
	cmp	w9, w8
	mov	w9, #42                         // =0x2a
	cset	w8, eq
	orr	w8, w0, w8, lsl #7
	eor	w0, w8, w9
	ret
                                        // -- End function

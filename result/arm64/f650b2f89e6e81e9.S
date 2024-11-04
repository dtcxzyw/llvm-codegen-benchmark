func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #55296                      // =0xd800
	lsr	w8, w8, w0
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w8, eq
	lsl	w0, w8, #7
	ret
                                        // -- End function

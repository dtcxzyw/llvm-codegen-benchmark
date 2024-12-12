func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	eor	w8, w8, w9
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function

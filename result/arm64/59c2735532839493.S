func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #65535                      // =0xffff
	orr	w8, w1, w8, lsl #8
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function

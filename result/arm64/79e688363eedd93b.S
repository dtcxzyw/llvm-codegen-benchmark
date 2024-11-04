func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #50740                      // =0xc634
	cmp	w8, w9
	mov	w9, #37500                      // =0x927c
	ccmp	w8, w9, #4, ne
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function

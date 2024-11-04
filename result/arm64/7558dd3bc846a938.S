func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #26982                      // =0x6966
	and	w10, w0, #0xff
	orr	w8, w8, w1
	movk	w9, #29039, lsl #16
	cmp	w8, w9
	ccmp	w10, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function

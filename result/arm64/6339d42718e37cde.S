func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #57344                      // =0xe000
	orr	w10, w0, w9
	lsr	w10, w10, #11
	cmp	w10, #26
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function

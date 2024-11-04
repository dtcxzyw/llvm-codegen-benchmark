func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	orr	w8, w2, #0x800000
	mov	w9, #-2147483648                // =0x80000000
	lsl	w8, w8, w1
	cmp	w8, w9
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function

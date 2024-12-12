func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	mov	w9, #-2147483648                // =0x80000000
	cmp	w8, w9
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function

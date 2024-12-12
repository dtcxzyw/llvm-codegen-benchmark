func000000000000102c:                   // @func000000000000102c
// %bb.0:                               // %entry
	sub	w8, w2, #94
	mov	w9, #-2147483648                // =0x80000000
	lsl	w8, w1, w8
	cmp	w8, w9
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function

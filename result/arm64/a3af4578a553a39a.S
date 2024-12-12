func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	tst	w2, #0x1
	mov	w9, #-2147483648                // =0x80000000
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function

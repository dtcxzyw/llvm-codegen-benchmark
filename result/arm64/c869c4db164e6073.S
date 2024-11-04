func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	tst	w8, w1
	mov	w8, #-2147483648                // =0x80000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function

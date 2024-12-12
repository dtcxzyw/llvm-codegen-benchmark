func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	tst	w1, w8
	mov	w8, #-2147483648                // =0x80000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function

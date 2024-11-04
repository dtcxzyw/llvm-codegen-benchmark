func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w1, #0x7f
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function

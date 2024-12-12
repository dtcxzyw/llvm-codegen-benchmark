func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #233
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function

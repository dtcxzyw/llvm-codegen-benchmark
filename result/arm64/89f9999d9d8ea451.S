func0000000000000dac:                   // @func0000000000000dac
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function

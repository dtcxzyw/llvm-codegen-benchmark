func0000000000003d4c:                   // @func0000000000003d4c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function

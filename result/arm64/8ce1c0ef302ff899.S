func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #24881                      // =0x6131
	movk	w8, #29544, lsl #16
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function

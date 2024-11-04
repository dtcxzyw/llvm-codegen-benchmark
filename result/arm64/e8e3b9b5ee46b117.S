func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	orr	w9, w1, w2
	cmp	w8, #26
	mov	w8, #57344                      // =0xe000
	ccmp	w9, w8, #2, hi
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function

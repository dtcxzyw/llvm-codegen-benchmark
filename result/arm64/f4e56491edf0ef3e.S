func0000000000000e86:                   // @func0000000000000e86
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #254                        // =0xfe
	cmp	x9, w1, sxtw
	ccmp	x0, x8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function

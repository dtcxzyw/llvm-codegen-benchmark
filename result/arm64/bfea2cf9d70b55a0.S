func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #44939                      // =0xaf8b
	mov	w9, #29960                      // =0x7508
	cmp	x0, #0
	movk	w8, #35576, lsl #16
	movk	w9, #1872, lsl #16
	mul	w8, w1, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function

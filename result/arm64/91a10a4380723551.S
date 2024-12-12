func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	mov	w8, #44939                      // =0xaf8b
	mov	w9, #29960                      // =0x7508
	cmp	x0, #0
	movk	w8, #35576, lsl #16
	movk	w9, #1872, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47186                      // =0xb852
	cmp	x0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function

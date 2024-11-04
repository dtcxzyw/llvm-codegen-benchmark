func000000000000001c:                   // @func000000000000001c
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	mov	w9, #33057                      // =0x8121
	movk	w9, #513, lsl #16
	umull	x8, w8, w9
	mov	w9, #32672                      // =0x7fa0
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	mov	w9, #28571                      // =0x6f9b
	cmp	w8, w9
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function

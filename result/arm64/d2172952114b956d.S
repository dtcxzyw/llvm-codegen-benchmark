func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w2, #0x7f00
	orr	w9, w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	sxtb	w9, w0
	orr	w8, w8, w1
	tst	w8, #0xffff0000
	mov	w8, #-64                        // =0xffffffc0
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function

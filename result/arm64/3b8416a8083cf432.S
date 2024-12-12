func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x1, #2, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	mov	w8, #254                        // =0xfe
	ccmp	x1, x8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function

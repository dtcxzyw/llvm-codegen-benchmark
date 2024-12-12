func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x0, #8
	ccmp	x1, x8, #0, le
	cset	w0, gt
	ret
                                        // -- End function

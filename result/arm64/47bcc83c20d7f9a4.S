func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x0, #8
	ccmp	x8, x1, #8, le
	cset	w0, lt
	ret
                                        // -- End function

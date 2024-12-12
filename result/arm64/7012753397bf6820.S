func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w8, #97
	cmp	w8, #45
	ccmp	w9, #26, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w1, #0xff
	sub	w9, w9, #36
	cmp	w8, #71
	ccmp	w9, #28, #0, le
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

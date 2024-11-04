func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #197
	cmp	w8, #21
	ccmp	w9, #5, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	sub	w9, w9, #65
	cmp	w8, #95
	ccmp	w9, #26, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0xfe
	sub	w8, w8, #3
	ccmp	w8, #2, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function

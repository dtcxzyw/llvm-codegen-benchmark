func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x3f
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w8, w1, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	ccmp	w0, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function

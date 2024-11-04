func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffb
	cmp	w1, #6
	ccmp	w8, #1, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function

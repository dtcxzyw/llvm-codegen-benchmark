func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #30
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #35
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function

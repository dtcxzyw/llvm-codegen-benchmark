func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #5
	sub	w8, w8, #6
	ccmp	w8, #5, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #0
	sub	w8, w8, #7
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #80
	sub	w8, w8, #1
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function

func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #48
	sub	w8, w8, #121
	cmp	w9, #69
	ccmp	w8, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #129
	sub	w8, w8, #224
	cmp	w9, #31
	ccmp	w8, #29, #0, hs
	cset	w0, lo
	ret
                                        // -- End function

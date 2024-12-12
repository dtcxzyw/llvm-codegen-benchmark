func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #10
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function

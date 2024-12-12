func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	add	x9, x2, #1
	cmp	w8, #220
	ccmp	x0, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x0, x8
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	add	x9, x2, #15
	cmp	w8, #4
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function

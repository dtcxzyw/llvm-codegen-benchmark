func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w8, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w2, #0xff
	orr	w9, w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	orr	w9, w9, w1
	cmp	w8, #4
	ccmp	w9, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function

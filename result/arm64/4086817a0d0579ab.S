func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #7
	orr	w8, w8, w1
	ccmp	w8, #16, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #3
	orr	w8, w8, w1
	ccmp	w8, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #224
	orr	w8, w8, w1
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function

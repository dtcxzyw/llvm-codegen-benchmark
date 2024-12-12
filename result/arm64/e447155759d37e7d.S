func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #65
	ccmp	w1, w8, #0, hi
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w0, #3
	ccmp	w1, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function

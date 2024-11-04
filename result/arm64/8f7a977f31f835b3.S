func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function

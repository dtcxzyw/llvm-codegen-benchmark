func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #18
	cset	w8, eq
	and	w0, w8, w1, lsr #4
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	lsr	w9, w0, #28
	cmp	w8, #8
	ccmp	w9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	cmp	w8, #8
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function

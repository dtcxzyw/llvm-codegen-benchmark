func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0
	ccmp	w8, w1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0
	ccmp	w8, w1, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0
	ccmp	w8, w1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, w0
	ccmp	w8, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function

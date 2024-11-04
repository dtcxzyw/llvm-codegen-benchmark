func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #5
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #5
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

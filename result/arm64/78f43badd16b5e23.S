func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x1f
	and	w8, w8, #0x1f
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #2060
	ret
                                        // -- End function

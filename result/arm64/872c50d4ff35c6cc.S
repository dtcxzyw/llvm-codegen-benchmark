func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x8, x8, x0
	sub	x0, x8, #5
	ret
                                        // -- End function

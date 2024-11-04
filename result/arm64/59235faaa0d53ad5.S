func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #92
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #247
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function

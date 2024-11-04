func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x7
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

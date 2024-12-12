func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x0
	and	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x0
	and	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

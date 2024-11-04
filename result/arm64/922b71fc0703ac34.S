func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x0
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x0
	and	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function

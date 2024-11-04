func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x2, #6
	cset	w8, ne
	and	w8, w8, w1
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, ne
	and	w8, w8, w1
	sub	x0, x0, x8
	ret
                                        // -- End function

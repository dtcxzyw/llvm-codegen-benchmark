func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	and	x9, x1, x8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	and	x9, x1, x8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	eor	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	x8, x2
	and	x9, x0, x8
	and	x8, x1, x8
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x8, x2
	and	x9, x1, x8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function

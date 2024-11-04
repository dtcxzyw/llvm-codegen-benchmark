func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, x2
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, x2
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x2
	tst	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, x2
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, x1
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function

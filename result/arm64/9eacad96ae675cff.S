func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

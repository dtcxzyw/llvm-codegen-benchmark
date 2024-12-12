func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function

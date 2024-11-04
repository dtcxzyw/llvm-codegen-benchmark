func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function

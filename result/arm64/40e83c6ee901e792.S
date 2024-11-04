func0000000000000004:                   // @func0000000000000004
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
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

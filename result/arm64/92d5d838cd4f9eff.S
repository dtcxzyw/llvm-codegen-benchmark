func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function

func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function

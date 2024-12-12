func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffe00
	and	x8, x8, #0xfffffffffffffe00
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function

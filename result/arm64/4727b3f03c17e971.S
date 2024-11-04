func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function

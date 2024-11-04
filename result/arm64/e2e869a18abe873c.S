func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0x1ff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0x7fffffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0xffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function

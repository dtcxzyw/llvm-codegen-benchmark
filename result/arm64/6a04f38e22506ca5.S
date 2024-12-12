func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x8, #256
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function

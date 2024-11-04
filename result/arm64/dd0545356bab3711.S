func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, lsl #16
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, lsl #16
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, lsl #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function

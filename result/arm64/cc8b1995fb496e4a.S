func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, hi
	cmp	w2, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	cset	w8, gt
	cmp	w2, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

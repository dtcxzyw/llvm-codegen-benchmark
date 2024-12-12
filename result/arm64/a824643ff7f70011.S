func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function

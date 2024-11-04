func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #4
	cmp	x8, x1, lsl #4
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1, lsl #5
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function

func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #7, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w9, w0, #0xff
	cset	w8, ne
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function

func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function

func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function

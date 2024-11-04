func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, hi
	bic	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function

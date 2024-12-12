func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function

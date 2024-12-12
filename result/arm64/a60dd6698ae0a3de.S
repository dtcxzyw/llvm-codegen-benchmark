func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x1, x2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function

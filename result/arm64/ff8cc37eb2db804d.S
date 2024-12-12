func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w1, #64
	cmp	w1, #63
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret
                                        // -- End function

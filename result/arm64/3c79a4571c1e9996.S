func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w2, w8
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, w8
	csel	w0, w0, w1, lo
	ret
                                        // -- End function

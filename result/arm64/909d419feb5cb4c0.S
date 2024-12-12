func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x8, #28
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x8, #28
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function

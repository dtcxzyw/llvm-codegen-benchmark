func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x8, #28
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x8, #28
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function

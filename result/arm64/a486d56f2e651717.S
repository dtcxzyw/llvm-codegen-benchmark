func000000000000056a:                   // @func000000000000056a
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	cmn	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function

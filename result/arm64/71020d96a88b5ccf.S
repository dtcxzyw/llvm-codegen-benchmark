func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, w2, sxth
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function

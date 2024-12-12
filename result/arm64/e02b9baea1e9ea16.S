func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	sxth	w9, w1
	cmp	w8, w1, uxth
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sxth	w9, w1
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret
                                        // -- End function

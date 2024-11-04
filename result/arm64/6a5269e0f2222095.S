func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffe
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function

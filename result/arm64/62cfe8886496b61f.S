func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function

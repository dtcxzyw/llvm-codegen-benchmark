func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function

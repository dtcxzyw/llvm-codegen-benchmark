func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w0, wzr, ne
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function

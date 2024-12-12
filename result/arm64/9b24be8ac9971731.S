func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function

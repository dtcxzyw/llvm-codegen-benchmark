func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function

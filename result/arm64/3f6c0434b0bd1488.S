func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #255
	csinv	w0, w0, wzr, le
	ret
                                        // -- End function

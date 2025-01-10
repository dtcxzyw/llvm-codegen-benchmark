func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csinv	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function

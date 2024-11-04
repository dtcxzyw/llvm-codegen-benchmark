func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #87
	sub	w8, w8, #97
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function

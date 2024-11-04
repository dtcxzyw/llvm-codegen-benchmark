func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ne
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, lo
	cmp	x0, x1
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function

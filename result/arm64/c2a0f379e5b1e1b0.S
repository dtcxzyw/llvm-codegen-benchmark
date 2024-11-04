func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function

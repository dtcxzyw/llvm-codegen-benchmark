func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w8, w2, w8
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function

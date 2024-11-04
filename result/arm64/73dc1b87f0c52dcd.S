func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #0, #4, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, eq
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000142c:                   // @func000000000000142c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #0
	csel	w8, wzr, w8, le
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	x1, #0
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function

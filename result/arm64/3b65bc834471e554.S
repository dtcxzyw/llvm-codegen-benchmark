func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x8, x1, x2
	cset	w9, hs
	cmp	x8, x0
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	x8, x1, x2
	cset	w9, hs
	cmp	x8, x0
	csinc	w0, w9, wzr, lo
	ret
                                        // -- End function

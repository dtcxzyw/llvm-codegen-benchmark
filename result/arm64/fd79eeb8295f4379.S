func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #5
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	subs	w8, w8, #8
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function

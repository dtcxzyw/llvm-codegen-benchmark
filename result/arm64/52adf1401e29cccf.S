func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	x0, x1
	csinv	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	x0, x1
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function

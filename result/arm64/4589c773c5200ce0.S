func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #11
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #11
	sub	w8, w8, w0
	cmn	w8, #31
	cset	w0, gt
	ret
                                        // -- End function

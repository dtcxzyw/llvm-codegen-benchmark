func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #8
	sub	w8, w8, #2
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function

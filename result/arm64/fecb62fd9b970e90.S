func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	and	w9, w0, #0x1
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	and	w9, w0, #0x1
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, hi
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, eq
	sub	w0, w8, w9
	ret
                                        // -- End function

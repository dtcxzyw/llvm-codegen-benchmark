func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #251
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function

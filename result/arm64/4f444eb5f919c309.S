func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w9, hi
	cmp	w8, #3
	csel	w8, w0, w9, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w9, eq
	cmp	w8, #5
	csel	w8, w0, w9, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function

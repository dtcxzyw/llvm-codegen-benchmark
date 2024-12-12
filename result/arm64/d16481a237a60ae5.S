func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w1, #0x8000
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w0
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function

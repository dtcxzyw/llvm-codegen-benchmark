func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w8, w0, w8
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #3
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w8, w0, w8
	and	w0, w8, w9
	ret
                                        // -- End function

func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #18
	cset	w8, eq
	eor	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

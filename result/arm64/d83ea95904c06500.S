func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w8, w8, w9
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #24
	and	w9, w1, w0
	cset	w8, eq
	and	w8, w8, w9
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, lo
	and	w8, w8, w9
	eor	w0, w8, #0x1
	ret
                                        // -- End function

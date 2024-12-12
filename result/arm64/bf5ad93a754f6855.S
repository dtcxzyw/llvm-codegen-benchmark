func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	and	w8, w1, w8
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

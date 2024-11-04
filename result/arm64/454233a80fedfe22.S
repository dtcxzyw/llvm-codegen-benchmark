func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	w0, #0
	and	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #32
	bic	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #3
	bic	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function

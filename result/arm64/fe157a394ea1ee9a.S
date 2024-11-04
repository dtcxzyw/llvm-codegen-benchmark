func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #128
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function

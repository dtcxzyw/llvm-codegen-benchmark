func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xffff
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #120
	and	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #3
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function

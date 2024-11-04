func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #80
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #1023
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function

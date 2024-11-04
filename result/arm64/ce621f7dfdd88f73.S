func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w2, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w8, w2, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0x3fff
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0x3
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0xfffffff0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function

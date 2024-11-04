func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0x7f
	cmp	w8, #126
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0x3ff
	cmp	w8, #15
	csel	w0, w0, w9, eq
	ret
                                        // -- End function

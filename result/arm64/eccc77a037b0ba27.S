func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w2, w8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xe000
	cmp	w2, w8
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xf0000
	cmp	w2, w8
	csel	w0, w0, w1, hi
	ret
                                        // -- End function

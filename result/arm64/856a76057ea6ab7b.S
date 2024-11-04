func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #216
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #19
	csel	w8, w0, w1, hi
	and	w0, w8, #0x1
	ret
                                        // -- End function

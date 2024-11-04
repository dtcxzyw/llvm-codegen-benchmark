func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w10, w8
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w8, w10
	csel	w0, w8, w10, hi
	ret
                                        // -- End function

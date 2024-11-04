func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function

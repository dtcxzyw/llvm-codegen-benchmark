func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	and	w9, w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w0, #0x3f
	cmp	w8, w9
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function

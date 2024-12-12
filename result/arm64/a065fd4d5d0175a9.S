func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

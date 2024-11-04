func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xffff
	cmp	w8, #29
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function

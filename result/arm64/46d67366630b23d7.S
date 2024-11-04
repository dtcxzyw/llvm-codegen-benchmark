func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	sub	w9, w8, #190
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

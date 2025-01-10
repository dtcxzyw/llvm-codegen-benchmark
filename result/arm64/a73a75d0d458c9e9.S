func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

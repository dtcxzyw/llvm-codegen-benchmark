func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

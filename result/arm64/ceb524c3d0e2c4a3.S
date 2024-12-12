func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret
                                        // -- End function

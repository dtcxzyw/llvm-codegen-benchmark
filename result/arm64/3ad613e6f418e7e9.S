func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	msub	w8, w8, w1, w2
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	msub	w8, w8, w1, w2
	add	w0, w9, w8
	ret
                                        // -- End function

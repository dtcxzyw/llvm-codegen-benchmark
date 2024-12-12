func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	tst	w0, #0x1
	csinv	w9, w1, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function

func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	add	w9, w8, #162
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	add	w9, w8, #10
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	sub	w9, w8, #190
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	sub	w9, w8, #255
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

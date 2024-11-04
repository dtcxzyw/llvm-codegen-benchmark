func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function

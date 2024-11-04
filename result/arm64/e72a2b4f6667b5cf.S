func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #48
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w8, w1, ne
	ret
                                        // -- End function

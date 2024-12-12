func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w9, w8, w1
	sub	w8, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w9, w8, w1
	sub	w8, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function

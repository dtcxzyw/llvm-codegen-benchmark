func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #49
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function

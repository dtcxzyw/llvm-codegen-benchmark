func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function

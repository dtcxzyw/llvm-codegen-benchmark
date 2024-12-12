func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function

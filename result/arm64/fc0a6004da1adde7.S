func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	tst	w8, #0xfe
	cset	w0, eq
	ret
                                        // -- End function

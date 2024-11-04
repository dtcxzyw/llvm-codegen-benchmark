func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #87
	cmp	w8, #160
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #29
	tst	w2, #0xf8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function

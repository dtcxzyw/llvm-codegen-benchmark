func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w2, #9
	cmp	w8, #58
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #29
	tst	w1, #0xf8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function

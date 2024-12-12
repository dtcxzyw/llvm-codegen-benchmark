func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xfe00
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function

func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	tst	w2, #0xf0
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000600:                   // @func0000000000000600
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #239
	cinc	w8, w1, hi
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function

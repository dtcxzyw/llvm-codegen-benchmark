func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #64
	tst	w8, #0xc0
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w9, w1, #3
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w9, w1, #5
	cmp	w8, #5
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x40
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #87
	tst	w2, #0x2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function

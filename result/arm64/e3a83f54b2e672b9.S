func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w0, #0x1
	csneg	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	tst	w0, #0x1
	sub	w8, w8, w2, lsl #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function

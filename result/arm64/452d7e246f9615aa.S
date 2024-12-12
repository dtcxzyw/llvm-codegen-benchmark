func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	tst	w0, #0x1
	add	w9, w8, #63
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function

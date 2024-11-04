func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #48
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #8
	tst	w0, #0x1
	lsr	w8, w8, #3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w0, #0x1
	lsr	w8, w8, #3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function

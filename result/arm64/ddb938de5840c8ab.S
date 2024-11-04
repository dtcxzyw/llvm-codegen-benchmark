func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret
                                        // -- End function

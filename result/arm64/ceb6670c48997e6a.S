func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function

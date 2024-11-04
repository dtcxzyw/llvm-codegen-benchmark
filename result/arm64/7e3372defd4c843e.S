func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function

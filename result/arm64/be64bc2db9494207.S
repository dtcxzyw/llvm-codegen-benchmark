func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #11
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1075
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function

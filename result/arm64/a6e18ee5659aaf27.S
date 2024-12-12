func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #24
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #60
	csel	w8, w9, w8, ne
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w9, w8, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	add	w0, w8, #308
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w8, w9, w8, ne
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	add	w0, w8, #14
	ret
                                        // -- End function

func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	x2, #0x3
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	x2, #0x3
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #4
	tst	x2, #0x80000000000
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function

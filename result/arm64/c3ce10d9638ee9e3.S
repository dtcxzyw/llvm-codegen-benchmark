func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	x2, #0x3
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	x2, #0x3
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #4
	tst	x2, #0x80000000000
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function

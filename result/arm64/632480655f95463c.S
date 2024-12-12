func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	tst	w2, #0x1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	tst	w2, #0x80
	csel	w0, w8, w0, eq
	ret
                                        // -- End function

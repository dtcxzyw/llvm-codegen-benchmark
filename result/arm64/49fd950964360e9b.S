func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w2, #10
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w2, #10
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sxtw	x0, w8
	ret
                                        // -- End function

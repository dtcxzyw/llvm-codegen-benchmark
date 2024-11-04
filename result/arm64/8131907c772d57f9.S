func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function

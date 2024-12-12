func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w2, #10
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w2, #10
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function

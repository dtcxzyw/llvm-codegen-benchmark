func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0, lsl #3
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #8
	tst	w8, #0x4000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #10
	tst	w8, #0xc000
	cset	w0, eq
	ret
                                        // -- End function

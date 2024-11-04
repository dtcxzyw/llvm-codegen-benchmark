func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	x1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w9, w0, #0x8000000
	tst	x8, #0xf
	csel	w0, w9, w0, eq
	ret
                                        // -- End function

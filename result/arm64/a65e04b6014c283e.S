func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0x3
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xf
	csel	w8, w8, w0, eq
	add	w0, w8, #2
	ret
                                        // -- End function

func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x1ffff
	cset	w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function

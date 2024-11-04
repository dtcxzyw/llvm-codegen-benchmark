func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfx	w9, w8, #7, #9
	tst	w8, #0xff00
	add	w9, w9, #256
	csel	w0, w8, w9, eq
	ret
                                        // -- End function

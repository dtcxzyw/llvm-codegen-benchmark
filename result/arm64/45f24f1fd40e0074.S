func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #9
	tst	w0, #0xff00
	add	w8, w8, #256
	csel	w0, w0, w8, eq
	ret
                                        // -- End function

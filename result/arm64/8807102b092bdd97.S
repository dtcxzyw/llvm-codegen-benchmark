func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #9
	tst	w0, #0xff00
	add	w8, w8, #256
	csel	w8, w0, w8, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function

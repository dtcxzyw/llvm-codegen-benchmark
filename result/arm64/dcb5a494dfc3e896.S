func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #9
	tst	w0, #0x1
	add	w8, w8, #256
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function

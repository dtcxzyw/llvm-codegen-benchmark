func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffe
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	tst	x8, #0xfffffffffe000000
	cset	w0, ne
	ret
                                        // -- End function

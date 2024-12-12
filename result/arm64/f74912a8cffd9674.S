func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, #24
	tst	w0, #0x1
	add	x8, x8, #80
	csel	x0, x8, x9, ne
	ret
                                        // -- End function

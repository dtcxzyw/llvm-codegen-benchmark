func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret
                                        // -- End function

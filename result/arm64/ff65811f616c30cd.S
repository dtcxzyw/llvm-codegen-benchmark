func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #788
	tst	w0, #0x1
	ubfiz	x8, x8, #3, #32
	add	x8, x8, #16
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function

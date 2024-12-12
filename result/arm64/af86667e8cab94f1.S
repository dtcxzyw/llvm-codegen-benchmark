func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x7f800000
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1ff
	csel	w8, w0, w1, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function

func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0x1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function

func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, x8
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	x8, x2, #32
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	sub	x8, x2, #136
	csel	x9, xzr, x1, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function

func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function

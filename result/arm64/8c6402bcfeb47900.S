func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x1, x9
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	tst	w0, #0x1
	mvn	x9, x8
	add	x9, x1, x9
	csel	x8, x9, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function

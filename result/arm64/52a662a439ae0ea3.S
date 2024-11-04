func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	x8, #0xffff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	mvn	w9, w8
	tst	x9, #0xffff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function

func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, lt
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function

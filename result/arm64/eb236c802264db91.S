func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x2, #60
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function

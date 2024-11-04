func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function

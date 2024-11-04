func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w2, w8
	csneg	w8, w2, w1, lt
	tst	w0, #0x1
	csneg	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	orr	w8, w2, w8
	csneg	w8, w8, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function

func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function

func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	lsl	x9, x1, #32
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	lsl	x9, x1, #32
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function

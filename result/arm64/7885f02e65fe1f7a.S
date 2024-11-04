func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

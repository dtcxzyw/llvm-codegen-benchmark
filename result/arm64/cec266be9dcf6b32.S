func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

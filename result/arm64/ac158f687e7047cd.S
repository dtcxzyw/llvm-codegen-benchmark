func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, #3
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function

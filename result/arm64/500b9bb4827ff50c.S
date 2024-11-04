func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

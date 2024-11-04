func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

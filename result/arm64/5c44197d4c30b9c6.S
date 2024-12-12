func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

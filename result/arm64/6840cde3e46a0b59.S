func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function

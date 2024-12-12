func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

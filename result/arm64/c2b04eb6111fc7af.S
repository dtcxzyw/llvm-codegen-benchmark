func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, #4095
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	sub	w8, w8, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function

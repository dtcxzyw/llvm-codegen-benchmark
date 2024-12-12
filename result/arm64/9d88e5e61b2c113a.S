func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #8
	add	w9, w0, #4
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w9, w0, #64
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function

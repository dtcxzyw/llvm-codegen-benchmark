func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function

func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #6
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000648:                   // @func0000000000000648
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #6
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #5
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

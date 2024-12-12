func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	w8, w2, #11
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function

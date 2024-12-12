func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function

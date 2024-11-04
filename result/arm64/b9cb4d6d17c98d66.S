func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function

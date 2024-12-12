func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function

func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	and	x8, x8, #0x7fffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

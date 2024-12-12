func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, #1
	add	w8, w8, w1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function

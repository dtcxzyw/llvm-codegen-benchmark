func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	cmp	x8, x2, lsr #12
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function

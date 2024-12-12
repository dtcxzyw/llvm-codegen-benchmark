func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, lt
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000410:                   // @func0000000000000410
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	cmp	x2, x0
	cset	w9, hi
	cmp	x8, #0
	orr	w8, w1, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function

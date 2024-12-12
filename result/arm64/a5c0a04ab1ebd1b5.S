func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret
                                        // -- End function

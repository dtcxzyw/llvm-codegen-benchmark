func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	bfi	w2, w1, #7, #25
	cmp	w2, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	bfi	w2, w1, #6, #26
	cmp	w2, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function

func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	bfi	w2, w1, #7, #25
	cmp	w2, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	bfi	w2, w1, #6, #26
	cmp	w2, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function

func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	orr	w8, w8, w2, lsl #25
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function

func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8, lsl #8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	w8, w0, w8
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function

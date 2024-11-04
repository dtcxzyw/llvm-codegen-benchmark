func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #4
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #8
	ccmp	w8, #10, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, #0
	mov	w9, #3121                       // =0xc31
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	x9, x0, #32
	cmp	w8, #3
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function

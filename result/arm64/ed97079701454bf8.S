func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x0, #0, #0, eq
	ccmp	w2, #16, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003028:                   // @func0000000000003028
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #4095                       // =0xfff
	ccmp	w2, #0, #4, eq
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	x0, #0, #0, eq
	ccmp	w2, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #-1426063360                // =0xab000000
	cmp	w1, w8
	mov	x8, #-6124895493223874560       // =0xab00000000000000
	ccmp	w2, #0, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function

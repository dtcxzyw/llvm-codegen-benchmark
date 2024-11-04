func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #1
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #2
	mov	w8, #2000                       // =0x7d0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function

func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, #40
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function

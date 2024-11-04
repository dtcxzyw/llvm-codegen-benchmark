func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #32
	mov	w9, #56                         // =0x38
	sub	x8, x8, #8
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function

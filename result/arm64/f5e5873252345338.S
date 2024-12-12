func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x8, #56
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function

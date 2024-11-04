func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	x0, x1, asr #2
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function

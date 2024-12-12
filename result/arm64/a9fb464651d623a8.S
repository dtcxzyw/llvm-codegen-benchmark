func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #63
	mov	w9, #95                         // =0x5f
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #400
	mov	w9, #400                        // =0x190
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #63
	mov	w9, #95                         // =0x5f
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #16
	ccmp	x8, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #400
	mov	w9, #400                        // =0x190
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function

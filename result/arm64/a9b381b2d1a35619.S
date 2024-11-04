func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, #40
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x0, #4
	sub	x9, x1, x2
	cmp	x8, #28
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function

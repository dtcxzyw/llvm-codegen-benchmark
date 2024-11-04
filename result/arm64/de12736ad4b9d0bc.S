func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	cmp	x8, #0
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #2, eq
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function

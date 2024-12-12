func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	lsr	x9, x0, #61
	bics	xzr, x8, x0
	ccmp	x9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function

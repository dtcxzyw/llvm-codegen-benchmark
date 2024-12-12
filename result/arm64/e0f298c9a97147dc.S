func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #1, #0, eq
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w2, #199
	mov	w8, #199                        // =0xc7
	ccmp	w1, w8, #2, ls
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function

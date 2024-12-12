func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function

func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	cmp	x8, #0
	cset	w8, ne
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, #1, lsl #12                 // =4096
	cset	w8, hi
	lsr	x0, x0, x8
	ret
                                        // -- End function

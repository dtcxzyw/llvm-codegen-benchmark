func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, #40
	ror	x8, x8, #9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #144, lsl #12           // =589824
	sub	x8, x8, #257
	ror	x8, x8, #16
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function

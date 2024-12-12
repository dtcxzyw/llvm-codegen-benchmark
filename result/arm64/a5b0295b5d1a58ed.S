func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	cmp	x8, #64
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function

func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	cmp	x8, #8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	cmp	x8, #7
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #4
	cmp	x8, #63
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function

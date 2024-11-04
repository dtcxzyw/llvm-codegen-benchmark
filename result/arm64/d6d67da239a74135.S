func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function

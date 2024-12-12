func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x1, x8
	csinc	x8, x8, x2, ge
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x1, #2
	csel	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x1, #6
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

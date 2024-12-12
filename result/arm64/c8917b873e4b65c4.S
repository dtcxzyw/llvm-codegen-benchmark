func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, lt
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function

func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #7
	add	x9, x0, #1
	csinc	x8, x8, xzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	add	x9, x0, #1
	csinc	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #15
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, hi
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #7
	csinc	x8, x8, xzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #15
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

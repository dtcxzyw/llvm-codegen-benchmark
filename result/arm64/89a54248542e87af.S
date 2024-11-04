func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #7
	csinc	x8, x8, xzr, hs
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #15
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

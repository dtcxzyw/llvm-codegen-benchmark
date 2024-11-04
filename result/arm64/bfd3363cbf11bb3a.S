func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x8, #2
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x2, x8
	cmp	x8, #8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x2, x8
	cmp	x8, #8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

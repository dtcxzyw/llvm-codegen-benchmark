func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x8, #2
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x2, x8
	cmp	x8, #8
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x2, x8
	cmp	x8, #8
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function

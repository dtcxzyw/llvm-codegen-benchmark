func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #200                        // =0xc8
	cmp	x9, #200
	add	x9, x0, #1
	csinc	x8, x8, x1, hs
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x9, x1, #2
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x9, x1, #3
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	x9, x1, #3
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	sub	x9, x0, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function

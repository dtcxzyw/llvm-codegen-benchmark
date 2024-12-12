func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	x9, x1, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	x9, x1, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	x9, x1, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	x9, x1, #0x3
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function

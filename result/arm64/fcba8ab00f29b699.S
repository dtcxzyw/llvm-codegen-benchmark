func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	x9, x1, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	x9, x1, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	x9, x1, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	x9, x1, #0x3
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function

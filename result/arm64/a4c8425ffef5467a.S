func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	mov	w9, #8                          // =0x8
	sub	x8, x8, x1
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function

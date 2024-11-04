func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #16                         // =0x10
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function

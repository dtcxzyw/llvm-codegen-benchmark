func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	lsr	x9, x9, #6
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	lsr	x9, x9, #2
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function

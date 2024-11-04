func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret
                                        // -- End function

func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function

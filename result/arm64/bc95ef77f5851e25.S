func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x9, x0, #6
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, hi
	sub	x0, x8, #2
	ret
                                        // -- End function

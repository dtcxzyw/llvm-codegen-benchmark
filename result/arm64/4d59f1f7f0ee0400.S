func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	lsr	x9, x9, #6
	cmp	x9, #3
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function

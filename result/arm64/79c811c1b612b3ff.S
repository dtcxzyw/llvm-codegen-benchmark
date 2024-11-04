func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, eq
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #32
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #5                          // =0x5
	cmp	x9, #256, lsl #12               // =1048576
	cinc	x0, x8, hi
	ret
                                        // -- End function

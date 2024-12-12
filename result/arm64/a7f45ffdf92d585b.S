func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1048576                    // =0x100000
	cmp	x9, #256, lsl #12               // =1048576
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x0, x9, x8, hi
	ret
                                        // -- End function

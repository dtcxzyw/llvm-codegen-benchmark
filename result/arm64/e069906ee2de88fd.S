func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #1                          // =0x1
	add	x10, x9, #1
	cmp	x10, #1
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function

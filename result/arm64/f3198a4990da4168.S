func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	add	x9, x0, #1
	csinc	x8, x8, x1, ls
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	add	x9, x0, #1
	csinc	x8, x8, x1, ls
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function

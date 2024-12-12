func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #4
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006c4:                   // @func00000000000006c4
// %bb.0:                               // %entry
	mov	w8, #-1048575                   // =0xfff00001
	add	w8, w2, w8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x8, x1, w8, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function

func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x2, x8
	csel	x8, x2, x8, lt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function

func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function

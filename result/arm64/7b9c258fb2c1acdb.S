func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x9, x0, x1, lt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function

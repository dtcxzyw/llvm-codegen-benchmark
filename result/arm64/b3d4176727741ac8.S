func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x9, x1, x0, lt
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function

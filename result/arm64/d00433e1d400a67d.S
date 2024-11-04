func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function

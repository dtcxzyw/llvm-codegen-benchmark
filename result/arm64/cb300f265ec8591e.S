func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function

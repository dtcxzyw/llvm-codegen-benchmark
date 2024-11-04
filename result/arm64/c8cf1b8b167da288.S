func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function

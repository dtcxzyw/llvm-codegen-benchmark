func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-40                        // =0xffffffffffffffd8
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function

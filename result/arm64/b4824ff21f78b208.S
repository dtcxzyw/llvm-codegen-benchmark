func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #-2147483648                // =0x80000000
	cmp	x8, x9
	csel	w0, w9, w0, hi
	ret
                                        // -- End function

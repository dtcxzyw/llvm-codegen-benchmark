func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	mul	w8, w8, w0
	cmp	w8, #3555
	cset	w0, gt
	ret
                                        // -- End function

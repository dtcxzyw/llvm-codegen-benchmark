func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #-56                        // =0xffffffffffffffc8
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function

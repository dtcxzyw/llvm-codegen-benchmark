func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function

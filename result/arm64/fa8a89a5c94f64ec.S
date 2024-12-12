func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w0, #8
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function

func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #11
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function

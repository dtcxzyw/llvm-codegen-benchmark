func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #11
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function

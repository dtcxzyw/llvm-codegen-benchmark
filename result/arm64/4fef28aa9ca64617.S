func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	add	x9, x0, #4
	sub	w8, w8, w2
	cmp	w8, w1
	csel	x0, x9, x0, lt
	ret
                                        // -- End function

func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	sub	w9, w0, w1
	cmp	w9, w8
	mov	w8, #8                          // =0x8
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, lt
	ret
                                        // -- End function

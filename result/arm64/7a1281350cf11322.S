func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #511                        // =0x1ff
	cmp	w9, #511
	csel	w0, w9, w8, lt
	ret
                                        // -- End function

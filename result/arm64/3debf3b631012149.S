func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #200                        // =0xc8
	cmp	w9, #200
	csel	w0, w9, w8, hi
	ret
                                        // -- End function

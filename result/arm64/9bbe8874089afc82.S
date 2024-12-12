func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w9, w0, #0xf
	mov	w8, #14                         // =0xe
	cmp	w9, #14
	csel	w0, w9, w8, hi
	ret
                                        // -- End function

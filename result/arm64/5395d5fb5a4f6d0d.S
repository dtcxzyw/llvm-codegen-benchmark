func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #15
	mov	w9, #509                        // =0x1fd
	cmp	w8, #509
	csel	w8, w8, w9, lo
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function

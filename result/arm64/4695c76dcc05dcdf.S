func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	csel	w8, w1, w8, lo
	add	w8, w0, w8
	add	w0, w8, #5
	ret
                                        // -- End function

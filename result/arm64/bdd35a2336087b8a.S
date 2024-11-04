func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	w1, #513
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function

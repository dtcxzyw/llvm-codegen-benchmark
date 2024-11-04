func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	w9, w0, w1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	w0, w9, w8
	ret
                                        // -- End function

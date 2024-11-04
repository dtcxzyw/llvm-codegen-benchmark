func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #60926                      // =0xedfe
	rev	w9, w0
	movk	w8, #52986, lsl #16
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function

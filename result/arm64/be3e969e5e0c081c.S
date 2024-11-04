func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, wzr, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function

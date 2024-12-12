func00000000000003a5:                   // @func00000000000003a5
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w2
	and	w8, w8, #0xffff
	csinc	w8, w8, wzr, hi
	add	w0, w0, w8
	ret
                                        // -- End function

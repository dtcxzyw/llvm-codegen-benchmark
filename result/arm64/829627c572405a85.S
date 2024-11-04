func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	cneg	w9, w1, mi
	sub	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w9, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function

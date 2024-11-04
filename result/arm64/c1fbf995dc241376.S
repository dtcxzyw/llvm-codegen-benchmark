func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function

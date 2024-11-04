func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w2, #1
	mov	w9, #24                         // =0x18
	csinc	w8, w8, wzr, hi
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function

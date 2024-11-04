func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w1, #0x3f
	sub	w10, w0, w9
	sub	w8, w8, w9
	cmp	w10, w8
	cset	w0, lo
	ret
                                        // -- End function

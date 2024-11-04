func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w9, w8
	csel	w0, w8, w0, hi
	ret
                                        // -- End function

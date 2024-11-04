func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	mov	w9, #64                         // =0x40
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function

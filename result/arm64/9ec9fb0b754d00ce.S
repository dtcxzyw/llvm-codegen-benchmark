func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	mov	w9, #64                         // =0x40
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function

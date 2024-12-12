func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	w9, w1, #3, #10
	mov	w8, #48                         // =0x30
	add	w9, w9, w0
	cmp	w9, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function

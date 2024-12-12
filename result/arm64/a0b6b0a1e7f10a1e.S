func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #48                         // =0x30
	cmp	w9, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function

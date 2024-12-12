func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w9, w1, #0x3ff
	mov	w8, #48                         // =0x30
	add	w9, w9, w0
	cmp	w9, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function

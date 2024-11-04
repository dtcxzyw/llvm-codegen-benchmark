func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	lsr	w9, w0, #16
	bfxil	w8, w0, #0, #6
	cmp	w9, #16
	mov	w9, #-67                        // =0xffffffbd
	csel	w0, w9, w8, hi
	ret
                                        // -- End function

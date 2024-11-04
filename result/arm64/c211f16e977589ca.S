func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	cmp	w0, #0
	movk	w8, #15, lsl #16
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function

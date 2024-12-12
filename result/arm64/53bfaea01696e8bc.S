func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w1, lsl #1
	mov	w8, #1073741823                 // =0x3fffffff
	csel	w0, w8, w0, hi
	ret
                                        // -- End function

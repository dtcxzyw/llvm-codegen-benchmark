func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	ubfx	w10, w0, #12, #6
	mov	w8, #15                         // =0xf
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function

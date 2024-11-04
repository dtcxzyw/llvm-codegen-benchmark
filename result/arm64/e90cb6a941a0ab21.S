func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	cmp	w0, #56
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, lo
	mov	w9, #64                         // =0x40
	sub	w8, w8, w0
	sub	w9, w9, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function

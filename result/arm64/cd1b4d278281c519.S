func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	lsr	w9, w1, #30
	mov	w8, #32                         // =0x20
	cmp	w9, #0
	csinc	w8, w8, w0, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function

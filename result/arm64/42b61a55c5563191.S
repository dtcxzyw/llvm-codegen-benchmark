func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	orr	w8, w2, w1
	lsr	w8, w8, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function

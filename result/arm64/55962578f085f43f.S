func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #42                         // =0x2a
	eor	w8, w8, w9
	lsr	w0, w8, w0
	ret
                                        // -- End function

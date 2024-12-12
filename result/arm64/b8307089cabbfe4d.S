func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	and	w9, w1, #0x8000
	sub	w8, w8, w2
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function

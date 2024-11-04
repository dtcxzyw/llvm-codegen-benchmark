func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	orr	w9, w1, #0x800000
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w9, w0, #0x8000
	orr	w0, w8, w9
	ret
                                        // -- End function

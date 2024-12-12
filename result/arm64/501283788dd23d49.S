func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w2, #8
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8
	ret
                                        // -- End function

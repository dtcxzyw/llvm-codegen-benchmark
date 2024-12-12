func000000000000021b:                   // @func000000000000021b
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	mov	w9, #43                         // =0x2b
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csel	w8, w8, w2, eq
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w9, w8
	ret
                                        // -- End function

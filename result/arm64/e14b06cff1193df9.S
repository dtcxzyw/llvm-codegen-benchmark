func000000000000021b:                   // @func000000000000021b
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	mov	w9, #16                         // =0x10
	cmp	x8, #125
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, lo
	cmp	x1, #128
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function

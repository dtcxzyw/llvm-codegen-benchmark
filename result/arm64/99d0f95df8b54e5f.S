func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	cmp	x2, x8
	csel	x9, x2, x8, lo
	cmp	x1, #0
	csel	x8, x8, x9, lt
	mov	w9, #12                         // =0xc
	madd	x0, x8, x9, x0
	ret
                                        // -- End function

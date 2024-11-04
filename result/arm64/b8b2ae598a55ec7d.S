func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w2, #0xffff
	mov	w8, #24                         // =0x18
	cmp	w9, #4
	cinc	w9, w1, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function

func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x0, x1
	mov	x9, #1152921504606846968        // =0xffffffffffffff8
	lsr	x8, x8, #3
	and	x8, x8, #0xffffffffffffff8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function

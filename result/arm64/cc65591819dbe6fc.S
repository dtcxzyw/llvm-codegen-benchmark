func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	cmn	x1, x2
	mov	x9, #1152921504606846968        // =0xffffffffffffff8
	and	x8, x8, #0xffffffffffffff8
	csel	x0, x9, x8, hs
	ret
                                        // -- End function
